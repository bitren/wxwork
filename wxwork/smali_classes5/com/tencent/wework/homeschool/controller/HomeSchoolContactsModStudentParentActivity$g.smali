.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(ZJLcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jYT:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;->jYT:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 435
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
