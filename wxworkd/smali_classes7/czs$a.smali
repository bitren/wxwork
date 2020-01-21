.class public Lczs$a;
.super Ldyv;
.source "AppSamplePicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lczs$a;->type:I

    .line 22
    iput-object p1, p0, Lczs$a;->data:Ljava/lang/Object;

    return-void
.end method
