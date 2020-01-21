.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceCommonTextListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;
    }
.end annotation


# static fields
.field private static hsy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;


# instance fields
.field hsA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

.field hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

.field hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    .line 212
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

    .line 213
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;
    .locals 0

    .line 31
    sput-object p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->doBack()V

    return-void
.end method

.method public static aP(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "outputData"

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method private aTn()Landroid/content/Intent;
    .locals 6

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyv;

    .line 109
    iget v4, v3, Ldyv;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 110
    invoke-virtual {v3}, Ldyv;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "outputData"

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic bOp()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;

    return-object v0
.end method

.method private buildList()V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsF:[I

    invoke-static {v0, v4}, Lbmz;->c(I[I)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    invoke-static {v0, v5}, Lbmz;->c(I[I)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$c;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private doBack()V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->aTn()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->setResult(ILandroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    if-nez p1, :cond_0

    .line 221
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->init()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->buildList()V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;->bindData(Ljava/util/List;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$f;->hsH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 194
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->hsy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;

    return-void
.end method
