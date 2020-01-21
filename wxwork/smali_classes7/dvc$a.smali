.class Ldvc$a;
.super Ldyx;
.source "AttendanceBottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvc$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldvc$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ldvc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Ldvc$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ldvc$a$a;

    const v1, 0x7f0c0299

    invoke-static {p1, v1}, Ldvc$a;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Ldvc$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
