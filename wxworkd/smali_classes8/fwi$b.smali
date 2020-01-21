.class public Lfwi$b;
.super Ldyv;
.source "GroupDocumentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eTZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 153
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 154
    iput-object p1, p0, Lfwi$b;->eTZ:Ljava/lang/String;

    return-void
.end method
