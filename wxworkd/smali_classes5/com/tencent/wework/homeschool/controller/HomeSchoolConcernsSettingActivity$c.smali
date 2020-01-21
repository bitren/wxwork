.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->cKe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jYd:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;->jYd:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->bDA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
