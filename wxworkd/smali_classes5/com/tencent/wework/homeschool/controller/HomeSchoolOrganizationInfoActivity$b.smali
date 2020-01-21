.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonMemberInfoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;->photo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;->name:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;->type:I

    return-void
.end method


# virtual methods
.method public getDefaultPhotoRes()I
    .locals 2

    .line 434
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0804b0

    goto :goto_0

    :cond_0
    const v0, 0x7f0804ae

    :goto_0
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;->photo:Ljava/lang/String;

    return-object v0
.end method
