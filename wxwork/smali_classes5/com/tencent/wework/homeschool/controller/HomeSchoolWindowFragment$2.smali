.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$2;
.super Ljava/lang/Object;
.source "HomeSchoolWindowFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$2;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    const-string v0, "HomeSchoolWindowFragment"

    const/4 v1, 0x3

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchUnFollowParentsCount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
