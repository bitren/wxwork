.class public final synthetic Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lfil$a;


# instance fields
.field private final synthetic f$0:Lfhw;


# direct methods
.method public synthetic constructor <init>(Lfhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;->f$0:Lfhw;

    return-void
.end method


# virtual methods
.method public final onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/wework/friends/-$$Lambda$HB61PhBXTV18EZJZOzOQi3sGtEc;->f$0:Lfhw;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lfhw;->onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V

    return-void
.end method
