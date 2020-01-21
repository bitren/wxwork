.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;
.super Ljava/lang/Object;
.source "AttendanceFacePrivacyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final huS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;->huS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const p1, 0x7f112248

    .line 102
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://open.work.weixin.qq.com/wwopen/common/readDocument/20466"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JJIJIIZ)V

    const-string p1, "\u8df3\u8f6c\u534f\u8bae"

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
