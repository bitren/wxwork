.class public Lffg;
.super Levx;
.source "LogCommentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffg$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Levx;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    return-void
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;",
            ")",
            "Ljava/util/List<",
            "Lffg;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 30
    new-instance v4, Lffg;

    invoke-direct {v4, v3}, Lffg;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    instance-of v1, p1, Lffg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_1
    :try_start_0
    iget-object v1, p0, Lffg;->hVS:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    check-cast p1, Lffg;

    iget-object p1, p1, Lffg;->hVS:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_2
    :goto_0
    return v0
.end method
