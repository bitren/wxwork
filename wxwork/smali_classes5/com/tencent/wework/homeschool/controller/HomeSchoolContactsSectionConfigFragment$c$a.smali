.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSectionConfigFragment.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZK:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c$a;->jZK:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "mutiple_campus_in_initialized_page"

    const/4 p2, 0x1

    const v0, 0x4bd28f9

    .line 171
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 172
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->jZi:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$a;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c$a;->jZK:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$c;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return p2
.end method
