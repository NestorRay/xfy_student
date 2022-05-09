.class public final synthetic Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;->f$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

    iput p2, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;->f$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

    iget v1, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Wg7lBivteQgfc2yfMdl5wqI5fY0;->f$1:I

    invoke-static {v0, v1, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->lambda$onBindViewHolder$1(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
