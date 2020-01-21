.class final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$d;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcj:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$d;->kcj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string p1, "home_school_content"

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$d;->kcj:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x7f111da1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v1, p1, v2}, Ldug;->a(IIILjava/lang/Object;)V

    return p1
.end method
