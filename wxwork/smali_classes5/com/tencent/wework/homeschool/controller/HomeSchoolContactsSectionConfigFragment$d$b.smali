.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSectionConfigFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jZN:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;->jZN:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 208
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    return p1
.end method
