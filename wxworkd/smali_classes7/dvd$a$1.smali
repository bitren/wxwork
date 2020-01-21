.class Ldvd$a$1;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Ldvd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvd$a;->bdq()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyp:Ldvd$a;


# direct methods
.method constructor <init>(Ldvd$a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Ldvd$a$1;->fyp:Ldvd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow()V
    .locals 2

    .line 321
    iget-object v0, p0, Ldvd$a$1;->fyp:Ldvd$a;

    iget-object v0, v0, Ldvd$a;->fyi:Landroid/widget/ListView;

    iget-object v1, p0, Ldvd$a$1;->fyp:Ldvd$a;

    iget v1, v1, Ldvd$a;->fyk:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
