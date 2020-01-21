.class Lbvn$1;
.super Ljava/lang/Object;
.source "DatePickerHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctF:Ljava/lang/Integer;

.field final synthetic ctG:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Ljava/lang/Integer;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lbvn$1;->ctG:Lbvn;

    iput-object p2, p0, Lbvn$1;->ctF:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XL()V
    .locals 2

    .line 136
    iget-object v0, p0, Lbvn$1;->ctG:Lbvn;

    iget-object v1, p0, Lbvn$1;->ctF:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lbvn;->a(Lbvn;Ljava/lang/Integer;)V

    return-void
.end method
