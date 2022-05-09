.class public Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;
.super Ljava/lang/Object;
.source "QMUISkinSimpleDefaultAttrProvider.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# instance fields
.field private mSkinAttrs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->mSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->mSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public setDefaultSkinAttr(Ljava/lang/String;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->mSkinAttrs:Landroidx/collection/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
