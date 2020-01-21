.class public final Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Result;
.super Ljava/lang/Object;
.source "WalletGetBulletinEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public bulletin_scene:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
