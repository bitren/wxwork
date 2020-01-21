.class Ldbf$5$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$5;->a(Ldxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evl:Ldbf$5;


# direct methods
.method constructor <init>(Ldbf$5;)V
    .locals 0

    .line 718
    iput-object p1, p0, Ldbf$5$1;->evl:Ldbf$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 731
    iget-object v0, p0, Ldbf$5$1;->evl:Ldbf$5;

    iget-object v0, v0, Ldbf$5;->evk:Ldln;

    iput-object p1, v0, Ldln;->value:Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
