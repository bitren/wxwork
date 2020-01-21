.class public final Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$a;
.super Ljava/lang/Object;
.source "SearchRoomFunctionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->d(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)V

    return-object v0
.end method
