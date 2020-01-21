.class public final Lcom/tencent/wework/msg/search/SearchAllFragment$a;
.super Ljava/lang/Object;
.source "SearchAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/SearchAllFragment;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchAllFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchAllFragment;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/wework/msg/search/SearchAllFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/SearchAllFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/SearchAllFragment;->d(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)V

    return-object v0
.end method
