.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kdp:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;->kdp:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IZ)V
    .locals 4

    const-string v0, "HomeSchoolOrganizationInfoActivity"

    const/4 v1, 0x3

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addParentBtn clicked. Sync ->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
