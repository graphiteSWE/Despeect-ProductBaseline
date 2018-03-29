#include "gtest/gtest.h"
#include "../Model/Command/header/setspeectconfigcommand.h"
#include "../Model/SpeectWrapper/header/Speect.h"

TEST(Command, setspeectconfig)
{
	Speect s;
    AbstractCommand* temp(new SetSpeectConfigCommand(&s, Configuration::Voice, "aaa.jason"));
    EXPECT_EQ(temp->execute(), "Initializing Voice Failure Operation status:Failure");
}
