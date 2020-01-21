.class Lgrx$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrx;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nls:Lgrx;


# direct methods
.method constructor <init>(Lgrx;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lgrx$1;->nls:Lgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lgrx$1;->nls:Lgrx;

    invoke-static {p1}, Lgrx;->a(Lgrx;)V

    return-void
.end method
