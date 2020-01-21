.class public final Lcom/tencent/mm/autogen/events/EmojiOnActivityResultEvent$Data;
.super Ljava/lang/Object;
.source "EmojiOnActivityResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/EmojiOnActivityResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public data:Landroid/content/Intent;

.field public requestCode:I

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
