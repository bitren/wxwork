.class Lge$a$1;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sc:Landroid/graphics/Typeface;

.field final synthetic Sd:Lge$a;


# direct methods
.method constructor <init>(Lge$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lge$a$1;->Sd:Lge$a;

    iput-object p2, p0, Lge$a$1;->Sc:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lge$a$1;->Sd:Lge$a;

    iget-object v1, p0, Lge$a$1;->Sc:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lge$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
