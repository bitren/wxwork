.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoEditActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

.field private tag:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->tag:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->tag:I

    if-ltz v0, :cond_1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->tag:I

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->tag:I

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;I)V

    .line 505
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$c;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
