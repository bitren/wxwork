.class public Lcom/tencent/mm/message/BizMMReader;
.super Lcom/tencent/mm/message/BaseBizReader;
.source "BizMMReader.java"


# instance fields
.field public menus:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelbiz/BizMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/message/BaseBizReader;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/message/BizMMReader;->menus:Ljava/util/LinkedList;

    return-void
.end method
