.class Lghx$2;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmF:Lghx;

.field final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lghx;Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lghx$2;->mmF:Lghx;

    iput-object p2, p0, Lghx$2;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 242
    iget-object p1, p0, Lghx$2;->val$run:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
