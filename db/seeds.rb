# ============ init Section, Node ================
s1 = Section.create(name: '区块资讯')
Node.create(name: '头条', summary: '...', section_id: s1.id)
Node.create(name: '新闻资讯', summary: '...', section_id: s1.id)
s2 = Section.create(name: '区块技术')
Node.create(name: '分布式系统', summary: '...', section_id: s2.id)
Node.create(name: '智能合约', summary: '...', section_id: s2.id)
Node.create(name: '密码学', summary: '...', section_id: s2.id)
s3 = Section.create(name: '区块应用')
Node.create(name: '钱包', summary: '...', section_id: s2.id)
Node.create(name: '比特币', summary: '...', section_id: s2.id)
Node.create(name: '以太坊', summary: '...', section_id: s2.id)
Node.create(name: '云养猫 / 区块链养宠', summary: '...', section_id: s2.id)
