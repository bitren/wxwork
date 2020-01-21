.class public final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    new-instance v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;-><init>()V

    .line 104
    invoke-virtual {v0, p2}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->setFromType(I)V

    .line 105
    sget-object p2, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->nbn:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$a;->a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 106
    invoke-static {p1, p3, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
