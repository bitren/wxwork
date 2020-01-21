.class Letd$1;
.super Ljava/lang/Object;
.source "AttendanceCheckInInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsp:Letd;


# direct methods
.method constructor <init>(Letd;)V
    .locals 0

    .line 58
    iput-object p1, p0, Letd$1;->hsp:Letd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Letd$1;->hsp:Letd;

    invoke-virtual {p1}, Letd;->dismiss()V

    return-void
.end method
