.class public Ldax$c;
.super Ldyv;
.source "AppStoreInstallAppQRCodeResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x4

    .line 218
    iput v0, p0, Ldax$c;->type:I

    return-void
.end method
