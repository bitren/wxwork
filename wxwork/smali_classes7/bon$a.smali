.class public Lbon$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cnV:Lcom/tencent/tauth/IUiListener;

.field public cob:I

.field final synthetic coc:Lbon;


# direct methods
.method public constructor <init>(Lbon;ILcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lbon$a;->coc:Lbon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p2, p0, Lbon$a;->cob:I

    .line 282
    iput-object p3, p0, Lbon$a;->cnV:Lcom/tencent/tauth/IUiListener;

    return-void
.end method
