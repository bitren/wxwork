.class public final Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;
.super Ljava/lang/Object;
.source "SearchWxAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/SearchWxAppFragment;
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchWxAppFragment;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->d(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)V

    return-object v0
.end method
