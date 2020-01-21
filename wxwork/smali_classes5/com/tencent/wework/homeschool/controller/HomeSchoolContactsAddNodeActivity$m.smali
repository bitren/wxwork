.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;
.super Ljava/lang/Object;
.source "HomeSchoolContactsAddNodeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->b(Ldxa$b;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

.field final synthetic jYr:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;->jYr:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;->jYr:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;->jYr:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Ljava/lang/String;)V

    return-void
.end method
