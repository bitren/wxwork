.class Lge$a$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge$a;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sd:Lge$a;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lge$a;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Lge$a$2;->Sd:Lge$a;

    iput p2, p0, Lge$a$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lge$a$2;->Sd:Lge$a;

    iget v1, p0, Lge$a$2;->val$reason:I

    invoke-virtual {v0, v1}, Lge$a;->onFontRetrievalFailed(I)V

    return-void
.end method
