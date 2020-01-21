.class Lgmi$1;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmi;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDc:Lgmi;


# direct methods
.method constructor <init>(Lgmi;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgmi$1;->mDc:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lgmi$1;->mDc:Lgmi;

    invoke-virtual {p1}, Lgmi;->dismiss()V

    return-void
.end method
