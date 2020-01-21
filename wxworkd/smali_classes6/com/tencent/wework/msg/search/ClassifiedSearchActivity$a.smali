.class public final Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;
.super Ljava/lang/Object;
.source "ClassifiedSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;
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

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Landroid/content/Intent;
    .locals 2

    const-string v0, "params"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method
