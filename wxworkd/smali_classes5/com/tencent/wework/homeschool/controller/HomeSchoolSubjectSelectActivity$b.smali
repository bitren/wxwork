.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolSubjectSelectActivity.kt"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$b;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sq(I)V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$b;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addSubject"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dialog.inputTextView onFilter: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1111b4

    .line 353
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f112035

    .line 350
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$b;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
