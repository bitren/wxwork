.class Lefg$2$1$2$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfE:Landroid/app/Dialog;

.field final synthetic gfO:Lefg$2$1$2;


# direct methods
.method constructor <init>(Lefg$2$1$2;Landroid/app/Dialog;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lefg$2$1$2$1;->gfO:Lefg$2$1$2;

    iput-object p2, p0, Lefg$2$1$2$1;->gfE:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 363
    iget-object v0, p0, Lefg$2$1$2$1;->gfE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
