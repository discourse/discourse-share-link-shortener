import Component from "@ember/component";
import { tagName } from "@ember-decorators/component";
import ShortShareLink from "../../components/short-share-link";

@tagName("")
export default class ShortShareLinkConnector extends Component {
  <template>
    <ShortShareLink @topic={{@outletArgs.topic}} @post={{@outletArgs.post}} />
  </template>
}
