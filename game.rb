class Monster

	def initialize(name, health, damage, gold_drop, level)
		@name = name
		@health = health
		@damage = damage
		@gold_drop = gold_drop
		@level = level
	end

	def name
		@name
	end

	def health
		@health
	end

	def damage
		@damage
	end

	def gold_drop
		@gold_drop
	end

end

monster_maris = Monster.new("Māris", 100, 5, 10, 2)
monster_reinis = Monster.new("Reinis", 75, 3, 5, 1)


class Weapons

	def initialize(name, type, damage, health)
		@name = name
		@type = type
		@damage = damage
		@health = health
	end

	def name
		@name
	end

	def type
		@type
	end

	def damage
		@damage
	end

	def health
		@health
	end

end

weapon_axe = Weapons.new("Axe", something, 2, 5)

