.class public final synthetic Ld/c/a/i6/y7/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ld/c/a/i6/y7/d0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/y7/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/f;->a:Ld/c/a/i6/y7/d0;

    iput-wide p2, p0, Ld/c/a/i6/y7/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/y7/f;->a:Ld/c/a/i6/y7/d0;

    iget-wide v1, p0, Ld/c/a/i6/y7/f;->b:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/y7/d0;->vi(J)V

    return-void
.end method
