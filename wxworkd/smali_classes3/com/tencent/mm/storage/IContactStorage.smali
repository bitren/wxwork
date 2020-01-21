.class public interface abstract Lcom/tencent/mm/storage/IContactStorage;
.super Ljava/lang/Object;
.source "IContactStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorageEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/IContactStorage$IContactExtension;
    }
.end annotation


# static fields
.field public static final BOTTLE_CONTACT_TABLE:Ljava/lang/String; = "bottlecontact"

.field public static final DEF_SELECT_BEGIN:Ljava/lang/String; = "select * ,rowid from rcontact "

.field public static final MM_CONTACT_CMDBUF_TABLE:Ljava/lang/String; = "ContactCmdBuf"

.field public static final MM_CONTACT_TABLE:Ljava/lang/String; = "rcontact"

.field public static final MergerTAG:Ljava/lang/String; = "2"


# virtual methods
.method public abstract addExtension(Lcom/tencent/mm/storage/IContactStorage$IContactExtension;Landroid/os/Looper;)V
.end method

.method public abstract checkIsFriend(Ljava/lang/String;)Z
.end method

.method public abstract delCmdBuf(Ljava/lang/String;)I
.end method

.method public abstract delete(Ljava/lang/String;)I
.end method

.method public abstract existContactTypeOrNot(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract getBizContactCount()I
.end method

.method public abstract getByContactId(J)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract getByUsername(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract getChatRoomList()Landroid/database/Cursor;
.end method

.method public varargs abstract getChatroomContactCount([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract getCmdbuf(Ljava/lang/String;)[B
.end method

.method public abstract getContactIdByUsername(Ljava/lang/String;)J
.end method

.method public abstract getContactOrderSql()Ljava/lang/String;
.end method

.method public abstract getCursor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursor(Ljava/util/List;Z)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorByLimitInJavaHeap(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorByNames(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorByNamesByLimit(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorByNamesByLimitWithType(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorByNamesInListOrder(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getCursorWithUserName(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getEmptyCursor()Landroid/database/Cursor;
.end method

.method public abstract getFavCursor(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getFavCursor(Ljava/util/List;Z)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getFavCursorWithoutOpenIM(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getFavCursorWithoutOpenIM(Ljava/util/List;Z)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getFavorContactOrderSql()Ljava/lang/String;
.end method

.method public abstract getFavourBizCursor()Landroid/database/Cursor;
.end method

.method public abstract getFavourCursor()Landroid/database/Cursor;
.end method

.method public abstract getFavourCursorIgnoreShowHead()Landroid/database/Cursor;
.end method

.method public abstract getFavourFilterSql(Ljava/util/List;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getFilterList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterSql(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getFlagCursor(I)Landroid/database/Cursor;
.end method

.method public abstract getFromCache(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract getGroupCardList()Landroid/database/Cursor;
.end method

.method public abstract getGroupCardUsernameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getNormalContactCount([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract getNormalContactCursor()Landroid/database/Cursor;
.end method

.method public abstract getOpenIMAppTypeIDList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenIMCursor(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getOpenIMHeaderCountCursor(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getOpenIMHeaderCursor(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getOpenImTestCursor(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getSearchContactMatchSql(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSearchCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getSearchCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getSearchCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getSearchCursorByArrOrder([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getSectionNumByShowHead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract getSectionNumByShowHead(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract getSectionNumByShowHead(Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract getShowHeadDistinct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract getShowHeadDistinct(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract getShowHeadDistinct(Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract getSimpleCursorByNames(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getWithoutRegion(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract getbyAlias(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract insert(Lcom/tencent/mm/storage/Contact;)Z
.end method

.method public abstract insertRetId(Lcom/tencent/mm/storage/Contact;)I
.end method

.method public abstract isUserExist(Ljava/lang/String;)Z
.end method

.method public abstract isUserInBlackList(Ljava/lang/String;)Z
.end method

.method public abstract removeExtension(Lcom/tencent/mm/storage/IContactStorage$IContactExtension;)V
.end method

.method public abstract replace(Lcom/tencent/mm/storage/Contact;)Z
.end method

.method public abstract resetAndRecycleCache()V
.end method

.method public abstract resetCache()V
.end method

.method public abstract set(Lcom/tencent/mm/storage/Contact;)Z
.end method

.method public abstract setCmdbuf(Ljava/lang/String;[B)I
.end method

.method public abstract update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I
.end method

.method public abstract updateEncryptUser(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I
.end method

.method public abstract updateToCache(Lcom/tencent/mm/storage/Contact;)V
.end method

.method public abstract updateWithoutNotice(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)V
.end method
