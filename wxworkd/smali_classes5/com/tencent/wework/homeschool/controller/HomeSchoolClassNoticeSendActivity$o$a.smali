.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o$a;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;->onResult(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXs:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o$a;->jXs:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o$a;->jXs:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$o;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    :goto_0
    return-void
.end method
