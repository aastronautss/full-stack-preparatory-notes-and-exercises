# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# My code
immediate_family = family.select { |k, v| k == :sisters || k == :brothers }
immediate_family_names = immediate_family.values.flatten
p immediate_family_names
