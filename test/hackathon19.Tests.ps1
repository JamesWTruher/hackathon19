Describe "Test hackathon19" -tags CI {
    BeforeAll {
    }
    BeforeEach {
    }
    AfterEach {
    }
    AfterAll {
    }
    It "This is the first test for hackathon19" {
        $name = "Hello World"
        verb-noun -name $name | Should -BeExactly $name
    }
}
