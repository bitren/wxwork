.class Ldzb$1;
.super Ljava/lang/Object;
.source "CustomDrawableWithCloseAndBtnDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzb;->bec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVE:Ldzb;


# direct methods
.method constructor <init>(Ldzb;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ldzb$1;->fVE:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Ldzb$1;->fVE:Ldzb;

    invoke-virtual {p1}, Ldzb;->dismiss()V

    return-void
.end method
