.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kcq:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;->kcq:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 709
    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d20

    .line 711
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
