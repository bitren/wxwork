.class public Lcom/tencent/mm/model/GroupInfo;
.super Ljava/lang/Object;
.source "GroupInfo.java"


# instance fields
.field private final enable:Z

.field private final name:Ljava/lang/String;

.field private final nick:Ljava/lang/String;

.field private notify:Z

.field private final searchStr:Ljava/lang/String;

.field private size:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->type:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->nick:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->searchStr:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/model/GroupInfo;->enable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/model/GroupInfo;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/model/GroupInfo;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/model/GroupInfo;->nick:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/model/GroupInfo;->searchStr:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Lcom/tencent/mm/model/GroupInfo;->enable:Z

    .line 26
    iput-boolean p6, p0, Lcom/tencent/mm/model/GroupInfo;->notify:Z

    return-void
.end method


# virtual methods
.method public getDisplayNick()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->nick:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->nick:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSearchStr()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->searchStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/model/GroupInfo;->size:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/model/GroupInfo;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/model/GroupInfo;->enable:Z

    return v0
.end method

.method public isNotify()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/model/GroupInfo;->notify:Z

    return v0
.end method

.method public setSize(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/model/GroupInfo;->size:I

    return-void
.end method
