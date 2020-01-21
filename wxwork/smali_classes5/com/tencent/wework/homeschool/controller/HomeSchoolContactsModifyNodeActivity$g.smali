.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModifyNodeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

.field final synthetic jZf:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;->jZf:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;->jZf:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;->jZf:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Ljava/lang/String;)V

    return-void
.end method
