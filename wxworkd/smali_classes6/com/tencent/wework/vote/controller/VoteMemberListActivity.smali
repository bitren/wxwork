.class public Lcom/tencent/wework/vote/controller/VoteMemberListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoteMemberListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;,
        Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;,
        Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;
    }
.end annotation


# instance fields
.field private nyg:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;

.field private nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

.field private nyi:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;-><init>(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyg:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    .line 133
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;-><init>(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyi:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-class v1, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/vote/controller/VoteMemberListActivity;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyi:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    return-object p0
.end method

.method private buildList()V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyi:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->evk()[J

    move-result-object v0

    .line 164
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 165
    new-instance v6, Lgxa;

    invoke-direct {v6, v4, v5}, Lgxa;-><init>(J)V

    .line 166
    iget-object v4, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyi:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    iget v1, v1, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/VoteOption;->evi()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    iget v1, v1, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v3, 0x7f1133b3

    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    iget-object v5, v5, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {v5}, Lcom/tencent/wework/vote/api/VoteOption;->evi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lgxb;->setText(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyi:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->de(Landroid/content/Intent;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyh:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyg:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->init()V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyg:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->update()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->buildList()V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->nyg:Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$b;->refreshList()V

    return-void
.end method
