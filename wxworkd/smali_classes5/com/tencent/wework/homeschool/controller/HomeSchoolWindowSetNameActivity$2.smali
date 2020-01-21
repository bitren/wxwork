.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$2;
.super Ljava/lang/Object;
.source "HomeSchoolWindowSetNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$2;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$2;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112022

    .line 115
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
