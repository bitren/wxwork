.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$j;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$j;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity$j;->jZR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetSchoolMsgConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
