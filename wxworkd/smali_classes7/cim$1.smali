.class Lcim$1;
.super Ljava/lang/Object;
.source "TextElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcim;->o(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmj:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcim$1;->dmj:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 374
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 375
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method
