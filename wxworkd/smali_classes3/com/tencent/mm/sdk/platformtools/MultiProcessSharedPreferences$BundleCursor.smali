.class final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;
.super Landroid/database/MatrixCursor;
.source "MultiProcessSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BundleCursor"
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 683
    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;->mBundle:Landroid/os/Bundle;

    .line 695
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$BundleCursor;->mBundle:Landroid/os/Bundle;

    return-object p1
.end method
